.class public final synthetic Lkz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltz8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ltz8;JI)V
    .locals 0

    iput p4, p0, Lkz8;->a:I

    iput-object p1, p0, Lkz8;->b:Ltz8;

    iput-wide p2, p0, Lkz8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Loy8;)V
    .locals 2

    iget p1, p0, Lkz8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkz8;->b:Ltz8;

    iget-object p1, p1, Ltz8;->g:Liz8;

    iget-object p1, p1, Liz8;->t:Lrtb;

    iget-wide v0, p0, Lkz8;->c:J

    invoke-virtual {p1, v0, v1}, Lrtb;->Y(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkz8;->b:Ltz8;

    iget-object p1, p1, Ltz8;->g:Liz8;

    iget-object p1, p1, Liz8;->t:Lrtb;

    iget-wide v0, p0, Lkz8;->c:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lrtb;->Z(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
