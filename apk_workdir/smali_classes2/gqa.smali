.class public final synthetic Lgqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/sdk/uikit/common/button/OneMeButton;I)V
    .locals 0

    iput p3, p0, Lgqa;->a:I

    iput-object p1, p0, Lgqa;->b:Landroid/content/Context;

    iput-object p2, p0, Lgqa;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgqa;->a:I

    iget-object v1, p0, Lgqa;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v2, p0, Lgqa;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->z0:[Ltr7;

    new-instance v0, Lxta;

    invoke-direct {v0, v2}, Lxta;-><init>(Landroid/content/Context;)V

    sget v2, Lqjd;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->z0:[Ltr7;

    new-instance v0, Lm0b;

    invoke-direct {v0, v2}, Lm0b;-><init>(Landroid/content/Context;)V

    sget v2, Lqjd;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ldt7;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0, v1}, Ldt7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lh7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh7b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lvci;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
