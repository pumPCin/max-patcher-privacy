.class public final Lgg3;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lig3;

.field public o:Lig3;

.field public r0:I


# direct methods
.method public constructor <init>(Lig3;Lk14;)V
    .locals 0

    iput-object p1, p0, Lgg3;->Z:Lig3;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgg3;->Y:Ljava/lang/Object;

    iget p1, p0, Lgg3;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgg3;->r0:I

    iget-object p1, p0, Lgg3;->Z:Lig3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lig3;->s(Lig3;ILk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
