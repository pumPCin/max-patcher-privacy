.class public final Li37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll37;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lzs5;->c:Lzs5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lw0d;->c:Lw0d;

    new-instance v3, Lv0d;

    invoke-direct {v3, v0, v2}, Lv0d;-><init>(Lzs5;Lw0d;)V

    new-instance v0, Lr27;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lr27;-><init>(I)V

    sget-object v2, Lf2g;->j0:Le90;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lr27;->b:Lbs9;

    invoke-virtual {v0, v2, v4}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v2, Li47;->y:Le90;

    invoke-virtual {v0, v2, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v2, Li47;->G:Le90;

    invoke-virtual {v0, v2, v3}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v2, Ll37;->Y:Le90;

    invoke-virtual {v0, v2, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v1, Ly37;->x:Le90;

    sget-object v2, La15;->d:La15;

    invoke-virtual {v0, v1, v2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    new-instance v1, Ll37;

    invoke-static {v0}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v0

    invoke-direct {v1, v0}, Ll37;-><init>(Lg0b;)V

    sput-object v1, Li37;->a:Ll37;

    return-void
.end method
