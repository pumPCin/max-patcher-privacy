.class public final synthetic Ldx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfx1;


# direct methods
.method public synthetic constructor <init>(Lfx1;I)V
    .locals 0

    iput p2, p0, Ldx1;->a:I

    iput-object p1, p0, Ldx1;->b:Lfx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lyt1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Ldx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldx1;->b:Lfx1;

    iget-object v1, v0, Lfx1;->d:Ljava/lang/Object;

    check-cast v1, Lt1e;

    new-instance v2, Lex1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lex1;-><init>(Lfx1;Lyt1;I)V

    invoke-virtual {v1, v2}, Lt1e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldx1;->b:Lfx1;

    iget-object v1, v0, Lfx1;->d:Ljava/lang/Object;

    check-cast v1, Lt1e;

    new-instance v2, Lex1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lex1;-><init>(Lfx1;Lyt1;I)V

    invoke-virtual {v1, v2}, Lt1e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
