.class public final Lns9;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lqz9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrs9;

.field public o:Lrs9;

.field public r0:I


# direct methods
.method public constructor <init>(Lrs9;Lk14;)V
    .locals 0

    iput-object p1, p0, Lns9;->Z:Lrs9;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lns9;->Y:Ljava/lang/Object;

    iget p1, p0, Lns9;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lns9;->r0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lns9;->Z:Lrs9;

    invoke-virtual {v2, p1, v0, v1, p0}, Lrs9;->S(Ly88;JLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
