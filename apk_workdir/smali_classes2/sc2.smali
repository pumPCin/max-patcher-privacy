.class public final synthetic Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd2;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lkd2;JJI)V
    .locals 0

    iput p6, p0, Lsc2;->a:I

    iput-object p1, p0, Lsc2;->b:Lkd2;

    iput-wide p2, p0, Lsc2;->c:J

    iput-wide p4, p0, Lsc2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lsc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lsc2;->b:Lkd2;

    iget-wide v2, p0, Lsc2;->c:J

    invoke-virtual {v1, v2, v3}, Lkd2;->A(J)Lge2;

    move-result-object v0

    iget-wide v2, v0, Lij0;->a:J

    iget-object v4, v0, Lge2;->b:Lfe2;

    iget-wide v5, p0, Lsc2;->d:J

    invoke-virtual/range {v1 .. v6}, Lkd2;->f0(JLfe2;J)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lsc2;->c:J

    iget-wide v2, p0, Lsc2;->d:J

    iget-object v4, p0, Lsc2;->b:Lkd2;

    invoke-virtual {v4, v0, v1, v2, v3}, Lkd2;->e0(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
