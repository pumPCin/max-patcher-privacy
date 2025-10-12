.class public final Lsxe;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ltxe;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltxe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsxe;->X:Ltxe;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsxe;->o:Ljava/lang/Object;

    iget p1, p0, Lsxe;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsxe;->Y:I

    iget-object p1, p0, Lsxe;->X:Ltxe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltxe;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1
.end method
