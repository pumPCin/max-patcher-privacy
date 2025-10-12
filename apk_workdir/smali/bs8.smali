.class public final synthetic Lbs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lis8;JI)V
    .locals 0

    iput p4, p0, Lbs8;->a:I

    iput-object p1, p0, Lbs8;->b:Lis8;

    iput-wide p2, p0, Lbs8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lfr8;)V
    .locals 2

    iget p1, p0, Lbs8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbs8;->b:Lis8;

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    iget-wide v0, p0, Lbs8;->c:J

    invoke-virtual {p1, v0, v1}, Lykb;->a0(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbs8;->b:Lis8;

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    iget-wide v0, p0, Lbs8;->c:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lykb;->b0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
