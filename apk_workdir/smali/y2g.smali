.class public final Ly2g;
.super Lx2g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Let;

.field public final synthetic b:Lz2g;


# direct methods
.method public constructor <init>(Lz2g;Let;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2g;->b:Lz2g;

    iput-object p2, p0, Ly2g;->a:Let;

    return-void
.end method


# virtual methods
.method public final c(Lu2g;)V
    .locals 2

    iget-object v0, p0, Ly2g;->b:Lz2g;

    iget-object v0, v0, Lz2g;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ly2g;->a:Let;

    invoke-virtual {v1, v0}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lu2g;->E(Lt2g;)Lu2g;

    return-void
.end method
