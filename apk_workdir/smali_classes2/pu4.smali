.class public final Lpu4;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyu4;

.field public o:Lyu4;

.field public r0:I


# direct methods
.method public constructor <init>(Lyu4;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lpu4;->Z:Lyu4;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpu4;->Y:Ljava/lang/Object;

    iget p1, p0, Lpu4;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpu4;->r0:I

    iget-object p1, p0, Lpu4;->Z:Lyu4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyu4;->e(Ljava/io/File;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
