.class public final Lp4e;
.super Lh4e;
.source "SourceFile"


# instance fields
.field public k:Lxnh;


# direct methods
.method public constructor <init>(JLa3;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lh4e;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lk4e;
    .locals 2

    new-instance v0, Lq4e;

    invoke-direct {v0, p0}, Li4e;-><init>(Lh4e;)V

    iget-object v1, p0, Lp4e;->k:Lxnh;

    iput-object v1, v0, Lq4e;->x0:Lxnh;

    return-object v0
.end method

.method public final b()Li4e;
    .locals 2

    new-instance v0, Lq4e;

    invoke-direct {v0, p0}, Li4e;-><init>(Lh4e;)V

    iget-object v1, p0, Lp4e;->k:Lxnh;

    iput-object v1, v0, Lq4e;->x0:Lxnh;

    return-object v0
.end method
