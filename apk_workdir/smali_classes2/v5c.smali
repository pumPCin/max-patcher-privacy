.class public final Lv5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public a:[Lx6b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv5c;->a:[Lx6b;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, [Lx6b;

    check-cast p3, [Lx6b;

    invoke-static {p2, p3}, Lxkg;->e([Lx6b;[Lx6b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv5c;->a:[Lx6b;

    invoke-static {v0, p2}, Lxkg;->e([Lx6b;[Lx6b;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lxkg;->m([Lx6b;)[Lx6b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lv5c;->a:[Lx6b;

    :cond_1
    iget-object v0, p0, Lv5c;->a:[Lx6b;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    if-eqz p3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p2, v2

    aget-object v5, p3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char v6, v4, Lx6b;->a:C

    iput-char v6, v3, Lx6b;->a:C

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v4, Lx6b;->b:[F

    array-length v8, v7

    if-ge v6, v8, :cond_2

    iget-object v8, v3, Lx6b;->b:[F

    aget v7, v7, v6

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, p1

    mul-float/2addr v9, v7

    iget-object v7, v5, Lx6b;->b:[F

    aget v7, v7, v6

    mul-float/2addr v7, p1

    add-float/2addr v7, v9

    aput v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
