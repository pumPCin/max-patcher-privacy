.class public final synthetic Leqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgl4;

.field public final synthetic c:Lyt1;

.field public final synthetic o:Lia0;


# direct methods
.method public synthetic constructor <init>(Lgl4;Lyt1;Lia0;I)V
    .locals 0

    iput p4, p0, Leqh;->a:I

    iput-object p1, p0, Leqh;->b:Lgl4;

    iput-object p2, p0, Leqh;->c:Lyt1;

    iput-object p3, p0, Leqh;->o:Lia0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Leqh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leqh;->c:Lyt1;

    iget-object v1, p0, Leqh;->o:Lia0;

    iget-object v2, p0, Leqh;->b:Lgl4;

    invoke-virtual {v2, v0, v1}, Lgl4;->d(Lyt1;Lia0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leqh;->c:Lyt1;

    iget-object v1, p0, Leqh;->o:Lia0;

    iget-object v2, p0, Leqh;->b:Lgl4;

    invoke-virtual {v2, v0, v1}, Lgl4;->d(Lyt1;Lia0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
