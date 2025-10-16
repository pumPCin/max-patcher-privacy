.class public final Lhy6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lhy6;

.field public static final b:Lff3;

.field public static final c:Lqy4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhy6;->a:Lhy6;

    const/4 v0, 0x2

    new-array v0, v0, [Lqh6;

    sget-object v1, Lfy6;->a:Lfy6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgy6;->a:Lgy6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lvti;->a([Lqh6;)Lff3;

    move-result-object v0

    sput-object v0, Lhy6;->b:Lff3;

    new-instance v0, Lqy4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqy4;-><init>(I)V

    sput-object v0, Lhy6;->c:Lqy4;

    return-void
.end method
