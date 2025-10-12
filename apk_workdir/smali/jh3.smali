.class public abstract Ljh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc5;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lh4f;

.field public static final d:Lh4f;

.field public static final e:Lcc5;

.field public static final f:Lh4f;

.field public static final g:Lh4f;

.field public static final h:Lh4f;

.field public static final i:Lh4f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcc5;

    const/4 v6, 0x1

    const/16 v7, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lcc5;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v0, Ljh3;->a:Lcc5;

    new-instance v0, Ltp2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltp2;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    sput-object v0, Ljh3;->b:Ljava/lang/Object;

    new-instance v0, Ltp2;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Ltp2;-><init>(I)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v2, Ljh3;->c:Lh4f;

    new-instance v0, Ltp2;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ltp2;-><init>(I)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v2, Ljh3;->d:Lh4f;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    new-instance v1, Lcc5;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "computation"

    const-wide/16 v4, 0x1388

    invoke-direct/range {v1 .. v8}, Lcc5;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v1, Ljh3;->e:Lcc5;

    new-instance v0, Ltp2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ltp2;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Ljh3;->f:Lh4f;

    new-instance v0, Ltp2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ltp2;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Ljh3;->g:Lh4f;

    new-instance v0, Ltp2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ltp2;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Ljh3;->h:Lh4f;

    new-instance v0, Ltp2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ltp2;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Ljh3;->i:Lh4f;

    return-void
.end method
