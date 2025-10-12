.class public final synthetic Lxl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl3;


# instance fields
.field public final synthetic a:Lzrd;

.field public final synthetic b:Lfr8;


# direct methods
.method public synthetic constructor <init>(Lzrd;Lfr8;Ljjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl3;->a:Lzrd;

    iput-object p2, p0, Lxl3;->b:Lfr8;

    return-void
.end method


# virtual methods
.method public final run()Lbw7;
    .locals 2

    iget-object v0, p0, Lxl3;->a:Lzrd;

    iget-object v0, v0, Lzrd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxl3;->b:Lfr8;

    invoke-virtual {v0, v1}, Lzr8;->o(Lfr8;)V

    :cond_0
    sget-object v0, Lf57;->b:Lf57;

    return-object v0
.end method
