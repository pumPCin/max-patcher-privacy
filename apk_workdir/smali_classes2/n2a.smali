.class public final synthetic Ln2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo2a;


# direct methods
.method public synthetic constructor <init>(Lo2a;I)V
    .locals 0

    iput p2, p0, Ln2a;->a:I

    iput-object p1, p0, Ln2a;->b:Lo2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ln2a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm2a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm2a;-><init>(I)V

    iget-object v1, p0, Ln2a;->b:Lo2a;

    invoke-virtual {v1, v0}, Lf3;->m(Lhr3;)V

    return-void

    :pswitch_0
    new-instance v0, Lm2a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm2a;-><init>(I)V

    iget-object v1, p0, Ln2a;->b:Lo2a;

    invoke-virtual {v1, v0}, Lf3;->m(Lhr3;)V

    return-void

    :pswitch_1
    new-instance v0, Lm2a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm2a;-><init>(I)V

    iget-object v1, p0, Ln2a;->b:Lo2a;

    invoke-virtual {v1, v0}, Lf3;->m(Lhr3;)V

    return-void

    :pswitch_2
    new-instance v0, Lm2a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm2a;-><init>(I)V

    iget-object v1, p0, Ln2a;->b:Lo2a;

    invoke-virtual {v1, v0}, Lf3;->m(Lhr3;)V

    return-void

    :pswitch_3
    new-instance v0, Lm2a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm2a;-><init>(I)V

    iget-object v1, p0, Ln2a;->b:Lo2a;

    invoke-virtual {v1, v0}, Lf3;->m(Lhr3;)V

    return-void

    :pswitch_4
    new-instance v0, Lm2a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm2a;-><init>(I)V

    iget-object v1, p0, Ln2a;->b:Lo2a;

    invoke-virtual {v1, v0}, Lf3;->m(Lhr3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
