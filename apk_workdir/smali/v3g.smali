.class public final Lv3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvld;


# instance fields
.field public final X:I

.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>([J[JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3g;->a:[J

    iput-object p2, p0, Lv3g;->b:[J

    iput-wide p3, p0, Lv3g;->c:J

    iput-wide p5, p0, Lv3g;->o:J

    iput p7, p0, Lv3g;->X:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object v0, p0, Lv3g;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lg3g;->e([JJZ)I

    move-result p1

    iget-object p2, p0, Lv3g;->a:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lv3g;->o:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Llld;
    .locals 9

    iget-object v0, p0, Lv3g;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lg3g;->e([JJZ)I

    move-result v2

    new-instance v3, Lrld;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lv3g;->b:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lrld;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lrld;

    add-int/2addr v2, v1

    aget-wide v4, v0, v2

    aget-wide v0, v6, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lrld;-><init>(JJ)V

    new-instance p2, Llld;

    invoke-direct {p2, v3, p1}, Llld;-><init>(Lrld;Lrld;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Llld;

    invoke-direct {p1, v3, v3}, Llld;-><init>(Lrld;Lrld;)V

    return-object p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lv3g;->c:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lv3g;->X:I

    return v0
.end method
