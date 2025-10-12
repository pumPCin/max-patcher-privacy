.class public final Lx2a;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb3a;

.field public Z:I

.field public o:Lk47;


# direct methods
.method public constructor <init>(Lb3a;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lx2a;->Y:Lb3a;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx2a;->X:Ljava/lang/Object;

    iget p1, p0, Lx2a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx2a;->Z:I

    iget-object p1, p0, Lx2a;->Y:Lb3a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb3a;->e(Lk47;Lx47;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
