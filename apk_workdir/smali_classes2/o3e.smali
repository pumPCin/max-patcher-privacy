.class public final Lo3e;
.super Lj4e;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo3e;->g:I

    invoke-direct {p0, p1, p2}, Lj4e;-><init>(J)V

    iput-object p3, p0, Lo3e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La99;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo3e;->g:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lj4e;-><init>(J)V

    .line 3
    iput-object p1, p0, Lo3e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lk4e;
    .locals 2

    iget v0, p0, Lo3e;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll4e;

    invoke-direct {v0, p0}, Ll4e;-><init>(Lo3e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp3e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp3e;-><init>(Lo3e;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lp3e;

    invoke-direct {v0, p0}, Lp3e;-><init>(Lo3e;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
