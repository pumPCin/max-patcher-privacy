.class public final Lapf;
.super Lzof;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrs;

.field public final synthetic b:Lbpf;


# direct methods
.method public constructor <init>(Lbpf;Lrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapf;->b:Lbpf;

    iput-object p2, p0, Lapf;->a:Lrs;

    return-void
.end method


# virtual methods
.method public final c(Lwof;)V
    .locals 2

    iget-object v0, p0, Lapf;->b:Lbpf;

    iget-object v0, v0, Lbpf;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lapf;->a:Lrs;

    invoke-virtual {v1, v0}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lwof;->E(Lvof;)Lwof;

    return-void
.end method
