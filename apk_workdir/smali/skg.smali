.class public final Lskg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvkg;

.field public static final b:Landroid/util/Range;

.field public static final c:Lc45;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrkg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Lskg;->b:Landroid/util/Range;

    sget-object v1, Lc45;->d:Lc45;

    sput-object v1, Lskg;->c:Lc45;

    new-instance v2, Lv77;

    invoke-direct {v2, v0}, Lv77;-><init>(Liug;)V

    sget-object v0, Ligg;->k0:Lq90;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lv77;->b:La0a;

    invoke-virtual {v2, v0, v3}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v0, Lvkg;->c:Lq90;

    sget-object v3, Lomg;->o:Liy1;

    invoke-virtual {v2, v0, v3}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v0, Ld97;->y:Lq90;

    invoke-virtual {v2, v0, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    new-instance v0, Lvkg;

    invoke-static {v2}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object v1

    invoke-direct {v0, v1}, Lvkg;-><init>(Lq8b;)V

    sput-object v0, Lskg;->a:Lvkg;

    return-void
.end method
