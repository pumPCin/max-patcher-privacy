.class public final Leob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhob;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lzs5;->c:Lzs5;

    sget-object v1, Lw0d;->c:Lw0d;

    new-instance v2, Lv0d;

    invoke-direct {v2, v0, v1}, Lv0d;-><init>(Lzs5;Lw0d;)V

    new-instance v0, Lr27;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr27;-><init>(I)V

    sget-object v1, Lf2g;->j0:Le90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lr27;->b:Lbs9;

    invoke-virtual {v0, v1, v3}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v1, Li47;->y:Le90;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v1, Li47;->G:Le90;

    invoke-virtual {v0, v1, v2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v1, Ly37;->x:Le90;

    sget-object v2, La15;->c:La15;

    invoke-virtual {v0, v1, v2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    new-instance v1, Lhob;

    invoke-static {v0}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v0

    invoke-direct {v1, v0}, Lhob;-><init>(Lg0b;)V

    sput-object v1, Leob;->a:Lhob;

    return-void
.end method
