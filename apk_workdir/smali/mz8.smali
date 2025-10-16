.class public final synthetic Lmz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltz8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltz8;II)V
    .locals 0

    iput p3, p0, Lmz8;->a:I

    iput-object p1, p0, Lmz8;->b:Ltz8;

    iput p2, p0, Lmz8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Loy8;)V
    .locals 1

    iget p1, p0, Lmz8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmz8;->b:Ltz8;

    iget-object p1, p1, Ltz8;->g:Liz8;

    iget-object p1, p1, Liz8;->t:Lrtb;

    iget v0, p0, Lmz8;->c:I

    invoke-static {v0}, Lku7;->s(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lrtb;->k0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmz8;->b:Ltz8;

    iget-object p1, p1, Ltz8;->g:Liz8;

    iget-object p1, p1, Liz8;->t:Lrtb;

    iget v0, p0, Lmz8;->c:I

    invoke-static {v0}, Lku7;->q(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lrtb;->j0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
