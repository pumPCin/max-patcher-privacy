.class public final Laib;
.super Lk0;
.source "SourceFile"


# instance fields
.field public final a:Lrhb;


# direct methods
.method public constructor <init>(Lrhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laib;->a:Lrhb;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laib;->a:Lrhb;

    invoke-virtual {v0, p1}, Ll2;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Laib;->a:Lrhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lrhb;->b:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, Lzhb;

    iget-object v1, p0, Laib;->a:Lrhb;

    iget-object v1, v1, Lrhb;->a:Lv3g;

    const/16 v2, 0x8

    new-array v3, v2, [Lw3g;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Lx3g;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lx3g;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, Lshb;-><init>(Lv3g;[Lw3g;)V

    return-object v0
.end method
