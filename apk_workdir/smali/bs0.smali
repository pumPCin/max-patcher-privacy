.class public final Lbs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILw24;Lev5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbs0;->c:Ljava/lang/Object;

    iput p1, p0, Lbs0;->a:I

    iput p2, p0, Lbs0;->b:I

    iput-object p3, p0, Lbs0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbs0;->a:I

    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lyhh;->e(Z)V

    iput-object p3, p0, Lbs0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbs0;->d:Ljava/lang/Object;

    iput p2, p0, Lbs0;->b:I

    return-void
.end method


# virtual methods
.method public a()Lopf;
    .locals 5

    new-instance v0, Lopf;

    iget v1, p0, Lbs0;->a:I

    iget-object v2, p0, Lbs0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lbs0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lbs0;->b:I

    invoke-direct {v0, v2, v1, v4, v3}, Lopf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljl9;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an audio MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lpih;->h(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lbs0;->c:Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljl9;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a video MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lpih;->h(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lbs0;->d:Ljava/lang/Object;

    return-void
.end method
