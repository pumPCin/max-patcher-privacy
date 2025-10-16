.class public final synthetic Lc19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lus8;

.field public final synthetic a:I

.field public final synthetic b:Lqo4;

.field public final synthetic c:Lh19;

.field public final synthetic o:Ll38;


# direct methods
.method public synthetic constructor <init>(Lqo4;Lh19;Ll38;Lus8;I)V
    .locals 0

    iput p5, p0, Lc19;->a:I

    iput-object p1, p0, Lc19;->b:Lqo4;

    iput-object p2, p0, Lc19;->c:Lh19;

    iput-object p3, p0, Lc19;->o:Ll38;

    iput-object p4, p0, Lc19;->X:Lus8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lc19;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc19;->b:Lqo4;

    iget v1, v0, Lqo4;->a:I

    iget-object v0, v0, Lqo4;->c:Ljava/lang/Object;

    check-cast v0, Lx09;

    iget-object v2, p0, Lc19;->c:Lh19;

    iget-object v3, p0, Lc19;->o:Ll38;

    iget-object v4, p0, Lc19;->X:Lus8;

    invoke-interface {v2, v1, v0, v3, v4}, Lh19;->b(ILx09;Ll38;Lus8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc19;->b:Lqo4;

    iget v1, v0, Lqo4;->a:I

    iget-object v0, v0, Lqo4;->c:Ljava/lang/Object;

    check-cast v0, Lx09;

    iget-object v2, p0, Lc19;->c:Lh19;

    iget-object v3, p0, Lc19;->o:Ll38;

    iget-object v4, p0, Lc19;->X:Lus8;

    invoke-interface {v2, v1, v0, v3, v4}, Lh19;->I(ILx09;Ll38;Lus8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc19;->b:Lqo4;

    iget v1, v0, Lqo4;->a:I

    iget-object v0, v0, Lqo4;->c:Ljava/lang/Object;

    check-cast v0, Lx09;

    iget-object v2, p0, Lc19;->c:Lh19;

    iget-object v3, p0, Lc19;->o:Ll38;

    iget-object v4, p0, Lc19;->X:Lus8;

    invoke-interface {v2, v1, v0, v3, v4}, Lh19;->J(ILx09;Ll38;Lus8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
