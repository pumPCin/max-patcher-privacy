.class public final synthetic Lkm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltm4;

.field public final synthetic c:Lpue;


# direct methods
.method public synthetic constructor <init>(Ltm4;Lpue;I)V
    .locals 0

    iput p3, p0, Lkm4;->a:I

    iput-object p1, p0, Lkm4;->b:Ltm4;

    iput-object p2, p0, Lkm4;->c:Lpue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkm4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkm4;->b:Ltm4;

    iget-object v1, v0, Ltm4;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lkm4;->c:Lpue;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ltm4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lkm4;->b:Ltm4;

    iget-object v1, v0, Ltm4;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lkm4;->c:Lpue;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v2, Lpue;->a:I

    iget-object v2, v2, Lpue;->c:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->S0:Landroid/view/View;

    iget-object v0, v0, Ltm4;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Lu9d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lkm4;->b:Ltm4;

    iget-object v1, p0, Lkm4;->c:Lpue;

    invoke-virtual {v0, v1}, Ltm4;->a(Lpue;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
