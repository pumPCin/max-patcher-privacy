.class public final Lo87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr87;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lqw5;->c:Lqw5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqbd;->c:Lqbd;

    new-instance v3, Lpbd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lpbd;-><init>(Lqw5;Lqbd;Lj36;)V

    new-instance v0, Lv77;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lv77;-><init>(I)V

    sget-object v2, Ligg;->k0:Lq90;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lv77;->b:La0a;

    invoke-virtual {v0, v2, v4}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v2, Ln97;->z:Lq90;

    invoke-virtual {v0, v2, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v2, Ln97;->H:Lq90;

    invoke-virtual {v0, v2, v3}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v2, Lr87;->Y:Lq90;

    invoke-virtual {v0, v2, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v1, Ld97;->y:Lq90;

    sget-object v2, Lc45;->d:Lc45;

    invoke-virtual {v0, v1, v2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    new-instance v1, Lr87;

    invoke-static {v0}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object v0

    invoke-direct {v1, v0}, Lr87;-><init>(Lq8b;)V

    sput-object v1, Lo87;->a:Lr87;

    return-void
.end method
