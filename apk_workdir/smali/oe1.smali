.class public final synthetic Loe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Loe1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lej0;Ler6;Lmb2;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Loe1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget p1, p0, Loe1;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
