.class public final Lpo6;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lqo6;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqo6;

.field public o:Lqo6;

.field public r0:I


# direct methods
.method public constructor <init>(Lqo6;Lk14;)V
    .locals 0

    iput-object p1, p0, Lpo6;->Z:Lqo6;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpo6;->Y:Ljava/lang/Object;

    iget p1, p0, Lpo6;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo6;->r0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lpo6;->Z:Lqo6;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lqo6;->a(JJLjava/lang/Integer;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
