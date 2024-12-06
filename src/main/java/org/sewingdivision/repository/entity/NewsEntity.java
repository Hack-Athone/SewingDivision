package org.sewingdivision.repository.entity;

import java.sql.Date;

public class NewsEntity {
    private int id;
    private Date date;
    private byte[] preview_photo;
    private String summary;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public byte[] getPreview_photo() {
        return preview_photo;
    }

    public void setPreview_photo(byte[] preview_photo) {
        this.preview_photo = preview_photo;
    }

    public String getSummary() {
        return summary;
    }

    public void setSummary(String summary) {
        this.summary = summary;
    }
}
