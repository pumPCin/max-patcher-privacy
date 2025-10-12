.class public final Lth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi;


# instance fields
.field public final synthetic a:Luh;


# direct methods
.method public constructor <init>(Luh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth;->a:Luh;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Double;)V
    .locals 7

    iget-object v0, p0, Lth;->a:Luh;

    iget-object v1, v0, Luh;->a:Lzy0;

    iget-object v1, v1, Lzy0;->i0:Lhh1;

    iget-object v1, v1, Lhh1;->a:Lch1;

    iget-object v1, v1, Lch1;->a:Lyg1;

    if-eqz v1, :cond_1

    array-length v2, p1

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Luh;->h:Lzi;

    iget-object v0, p1, Lzi;->g:Landroid/os/Handler;

    new-instance v2, Lxi;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v3, v4}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
