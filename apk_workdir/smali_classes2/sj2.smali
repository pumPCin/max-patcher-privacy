.class public final Lsj2;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lkk2;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkk2;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lsj2;->X:Lkk2;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsj2;->o:Ljava/lang/Object;

    iget p1, p0, Lsj2;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsj2;->Y:I

    iget-object p1, p0, Lsj2;->X:Lkk2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkk2;->z(JLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
