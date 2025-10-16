.class public final synthetic Lme7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lne7;


# direct methods
.method public synthetic constructor <init>(Lne7;I)V
    .locals 0

    iput p2, p0, Lme7;->a:I

    iput-object p1, p0, Lme7;->b:Lne7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lme7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lme7;->b:Lne7;

    iget-object p1, p1, Lne7;->A0:Leie;

    sget-object v0, Ln24;->a:Ln24;

    invoke-virtual {p1, v0}, Leie;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lme7;->b:Lne7;

    iget-object p1, p1, Lne7;->A0:Leie;

    sget-object v0, Lm24;->a:Lm24;

    invoke-virtual {p1, v0}, Leie;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
