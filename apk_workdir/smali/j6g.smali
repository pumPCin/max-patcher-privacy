.class public final Lj6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm6g;

.field public static final b:Landroid/util/Range;

.field public static final c:La15;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Lj6g;->b:Landroid/util/Range;

    sget-object v1, La15;->d:La15;

    sput-object v1, Lj6g;->c:La15;

    new-instance v2, Lr27;

    invoke-direct {v2, v0}, Lr27;-><init>(Ltfg;)V

    sget-object v0, Lf2g;->j0:Le90;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lr27;->b:Lbs9;

    invoke-virtual {v2, v0, v3}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v0, Lm6g;->c:Le90;

    sget-object v3, Ld8g;->o:Lex1;

    invoke-virtual {v2, v0, v3}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v0, Ly37;->x:Le90;

    invoke-virtual {v2, v0, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    new-instance v0, Lm6g;

    invoke-static {v2}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v1

    invoke-direct {v0, v1}, Lm6g;-><init>(Lg0b;)V

    sput-object v0, Lj6g;->a:Lm6g;

    return-void
.end method
