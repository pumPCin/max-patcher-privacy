.class public final Lzt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lzt6;

.field public static final b:Lyc3;

.field public static final c:Lqv4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzt6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzt6;->a:Lzt6;

    const/4 v0, 0x2

    new-array v0, v0, [Lvd6;

    sget-object v1, Lxt6;->a:Lxt6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyt6;->a:Lyt6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lq5h;->n([Lvd6;)Lyc3;

    move-result-object v0

    sput-object v0, Lzt6;->b:Lyc3;

    new-instance v0, Lqv4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqv4;-><init>(I)V

    sput-object v0, Lzt6;->c:Lqv4;

    return-void
.end method
