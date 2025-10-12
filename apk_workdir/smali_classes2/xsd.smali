.class public Lxsd;
.super Lzsd;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzsd;-><init>(J)V

    iput-object p3, p0, Lxsd;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Latd;
    .locals 1

    invoke-virtual {p0}, Lxsd;->b()Lysd;

    move-result-object v0

    return-object v0
.end method

.method public b()Lysd;
    .locals 1

    new-instance v0, Lysd;

    invoke-direct {v0, p0}, Lysd;-><init>(Lxsd;)V

    return-object v0
.end method
