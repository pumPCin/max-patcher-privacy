.class public final Lb1c;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldh8;

.field public Z:I

.field public o:Loh9;


# direct methods
.method public constructor <init>(Ldh8;Ly14;)V
    .locals 0

    iput-object p1, p0, Lb1c;->Y:Ldh8;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lb1c;->X:Ljava/lang/Object;

    iget p1, p0, Lb1c;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb1c;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lb1c;->Y:Ldh8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ldh8;->a(Lr0c;Lo0c;Ljava/lang/String;ZLoh9;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
