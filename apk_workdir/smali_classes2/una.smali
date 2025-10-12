.class public final Luna;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/file/Path;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkb4;

.field public o:Lkb4;

.field public r0:I


# direct methods
.method public constructor <init>(Lkb4;Lwy3;)V
    .locals 0

    iput-object p1, p0, Luna;->Z:Lkb4;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luna;->Y:Ljava/lang/Object;

    iget p1, p0, Luna;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luna;->r0:I

    iget-object p1, p0, Luna;->Z:Lkb4;

    invoke-static {p1, p0}, Lkb4;->a(Lkb4;Lwy3;)V

    sget-object p1, Lo24;->a:Lo24;

    return-object p1
.end method
