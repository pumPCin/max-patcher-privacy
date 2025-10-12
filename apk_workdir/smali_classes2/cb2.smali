.class public final synthetic Lcb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc2;


# direct methods
.method public synthetic constructor <init>(Lsc2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb2;->b:Lsc2;

    return-void
.end method

.method public synthetic constructor <init>(Lzb2;Lsc2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcb2;->b:Lsc2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcb2;->a:I

    check-cast p1, Lec2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcb2;->b:Lsc2;

    iput-object v0, p1, Lec2;->c:Lsc2;

    sget-object v1, Lsc2;->o:Lsc2;

    if-eq v0, v1, :cond_0

    sget-object v1, Lsc2;->b:Lsc2;

    if-ne v0, v1, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lec2;->w:J

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcb2;->b:Lsc2;

    iput-object v0, p1, Lec2;->c:Lsc2;

    invoke-static {p1}, Lzb2;->q(Lec2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lec2;->w:J

    const/4 v0, 0x0

    iput v0, p1, Lec2;->m:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
