.class public final Lo81;
.super Lqt6;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lt81;


# direct methods
.method public constructor <init>(Lt81;)V
    .locals 0

    iput-object p1, p0, Lo81;->c:Lt81;

    invoke-direct {p0}, Lqt6;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    iget-object v0, p0, Lo81;->c:Lt81;

    iget-object v1, v0, Lt81;->K0:Lk8b;

    iget v2, v1, Lk8b;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, Lk8b;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lt81;->H0:Lrg1;

    invoke-virtual {p1}, Lu08;->j()I

    move-result p1

    if-gt p1, v3, :cond_2

    :goto_0
    return v3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
