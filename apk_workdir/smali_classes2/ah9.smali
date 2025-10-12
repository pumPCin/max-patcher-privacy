.class public final Lah9;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbh9;

.field public Z:I

.field public o:Z


# direct methods
.method public constructor <init>(Lbh9;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lah9;->Y:Lbh9;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lah9;->X:Ljava/lang/Object;

    iget p1, p0, Lah9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lah9;->Z:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lah9;->Y:Lbh9;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lbh9;->d(JJJZILrm4;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
