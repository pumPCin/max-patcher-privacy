.class public final Lftd;
.super Lxsd;
.source "SourceFile"


# instance fields
.field public k:Lax0;


# direct methods
.method public constructor <init>(JLx2;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lxsd;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Latd;
    .locals 2

    new-instance v0, Lgtd;

    invoke-direct {v0, p0}, Lysd;-><init>(Lxsd;)V

    iget-object v1, p0, Lftd;->k:Lax0;

    iput-object v1, v0, Lgtd;->x0:Lax0;

    return-object v0
.end method

.method public final b()Lysd;
    .locals 2

    new-instance v0, Lgtd;

    invoke-direct {v0, p0}, Lysd;-><init>(Lxsd;)V

    iget-object v1, p0, Lftd;->k:Lax0;

    iput-object v1, v0, Lgtd;->x0:Lax0;

    return-object v0
.end method
