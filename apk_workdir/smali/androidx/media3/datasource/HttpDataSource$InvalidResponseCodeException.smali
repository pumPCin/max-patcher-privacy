.class public final Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/Map;

.field public final Y:[B

.field public final o:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroidx/media3/datasource/DataSourceException;Ljava/util/Map;[B)V
    .locals 1

    const-string p2, "Response code: "

    invoke-static {p1, p2}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x7d4

    invoke-direct {p0, p2, p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    iput p1, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    iput-object p4, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->X:Ljava/util/Map;

    iput-object p5, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->Y:[B

    return-void
.end method
