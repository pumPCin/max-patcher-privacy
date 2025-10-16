.class public final Lq97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Likf;

.field public final b:Landroid/content/Context;

.field public c:Ldz4;

.field public d:Lo56;

.field public e:Lcu4;

.field public f:Lglf;

.field public g:Lkub;

.field public h:Ljava/util/Set;

.field public i:Lcu4;

.field public j:Lxnh;

.field public final k:Lvf6;

.field public final l:Ly45;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldz4;->b:Ldz4;

    iput-object v0, p0, Lq97;->c:Ldz4;

    new-instance v0, Lvf6;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lvf6;-><init>(CI)V

    const/16 v1, 0x800

    iput v1, v0, Lvf6;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lau4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lau4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lvf6;->c:Ljava/lang/Object;

    new-instance v1, Lwxi;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwxi;-><init>(IB)V

    iput-object v1, v0, Lvf6;->o:Ljava/lang/Object;

    iput-object v0, p0, Lq97;->k:Lvf6;

    new-instance v0, Ly45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq97;->l:Ly45;

    iput-object p1, p0, Lq97;->b:Landroid/content/Context;

    return-void
.end method
