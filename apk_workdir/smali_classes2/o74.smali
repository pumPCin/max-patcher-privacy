.class public final Lo74;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lrf2;

.field public Y:Leed;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ly74;

.field public final synthetic r0:Ly74;

.field public s0:I


# direct methods
.method public constructor <init>(Ly74;Lk14;)V
    .locals 0

    iput-object p1, p0, Lo74;->r0:Ly74;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo74;->Z:Ljava/lang/Object;

    iget p1, p0, Lo74;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo74;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lo74;->r0:Ly74;

    invoke-static {v1, p1, v0, p0}, Ly74;->w(Ly74;ILrf2;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
