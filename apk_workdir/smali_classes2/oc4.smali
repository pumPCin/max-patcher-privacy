.class public abstract Loc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvib;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltcb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lw7b;->a:Lw7b;

    invoke-direct {v0, v1, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltcb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lw7b;->b:Lw7b;

    invoke-direct {v1, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltcb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lw7b;->c:Lw7b;

    invoke-direct {v2, v3, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltcb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lw7b;->o:Lw7b;

    invoke-direct {v3, v4, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltcb;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lw7b;->X:Lw7b;

    invoke-direct {v4, v5, v6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltcb;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lw7b;->Y:Lw7b;

    invoke-direct {v5, v6, v7}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ltcb;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lw7b;->Z:Lw7b;

    invoke-direct {v6, v7, v8}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ltcb;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lw7b;->q0:Lw7b;

    invoke-direct {v7, v8, v9}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ltcb;

    const/16 v9, 0x2710

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lw7b;->r0:Lw7b;

    invoke-direct {v8, v9, v10}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Ltcb;

    move-result-object v0

    invoke-static {v0}, Ly0j;->b([Ltcb;)Lvib;

    move-result-object v0

    sput-object v0, Loc4;->a:Lvib;

    return-void
.end method

.method public static a(I)Lw7b;
    .locals 1

    sget-object v0, Loc4;->a:Lvib;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvib;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7b;

    if-nez p0, :cond_0

    sget-object p0, Lw7b;->a:Lw7b;

    :cond_0
    return-object p0
.end method
