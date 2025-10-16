.class public final Lxva;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/file/Path;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhe4;

.field public o:Lhe4;

.field public r0:I


# direct methods
.method public constructor <init>(Lhe4;Lk14;)V
    .locals 0

    iput-object p1, p0, Lxva;->Z:Lhe4;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxva;->Y:Ljava/lang/Object;

    iget p1, p0, Lxva;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxva;->r0:I

    iget-object p1, p0, Lxva;->Z:Lhe4;

    invoke-static {p1, p0}, Lhe4;->a(Lhe4;Lk14;)V

    sget-object p1, Lc54;->a:Lc54;

    return-object p1
.end method
