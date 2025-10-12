.class public final Lms;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrs;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lms;->a:I

    .line 3
    iput-object p1, p0, Lms;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>([Lo3g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lms;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lms;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lms;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh57;

    iget-object v1, p0, Lms;->b:Ljava/lang/Object;

    check-cast v1, [Lo3g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh57;-><init>([Lo3g;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lps;

    iget-object v1, p0, Lms;->b:Ljava/lang/Object;

    check-cast v1, Lrs;

    invoke-direct {v0, v1}, Lps;-><init>(Lrs;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lms;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lms;->b:Ljava/lang/Object;

    check-cast v0, [Lo3g;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_0
    iget-object v0, p0, Lms;->b:Ljava/lang/Object;

    check-cast v0, Lrs;

    iget v0, v0, Lube;->c:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
