package com.mhh.po.entity;

import com.mhh.po.BasePo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;
import java.util.Date;

@Entity
@Table(uniqueConstraints={
        @UniqueConstraint(columnNames = {"indexTitle","textTitle"})
})
public class TNews extends BasePo{

    @Column(length = 200)
    private String indexImgUrl;
    @Column(length = 200)
    private String textImgUrl;
    @Column(length = 100)
    private String indexTitle;
    @Column(length = 200)
    private String textTitle;
    private Date putDate;
    @Column(length = 2000)
    private String content;

    public String getIndexImgUrl() {
        return indexImgUrl;
    }

    public void setIndexImgUrl(String indexImgUrl) {
        this.indexImgUrl = indexImgUrl;
    }

    public String getTextImgUrl() {
        return textImgUrl;
    }

    public void setTextImgUrl(String textImgUrl) {
        this.textImgUrl = textImgUrl;
    }

    public String getIndexTitle() {
        return indexTitle;
    }

    public void setIndexTitle(String indexTitle) {
        this.indexTitle = indexTitle;
    }

    public String getTextTitle() {
        return textTitle;
    }

    public void setTextTitle(String textTitle) {
        this.textTitle = textTitle;
    }

    public Date getPutDate() {
        return putDate;
    }

    public void setPutDate(Date putDate) {
        this.putDate = putDate;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}