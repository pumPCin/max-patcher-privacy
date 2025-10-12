.class public final Ll47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw6f;

.field public final b:Landroid/content/Context;

.field public c:Lcw4;

.field public d:Lx4f;

.field public e:Ldr4;

.field public f:Lu7f;

.field public g:Lplb;

.field public h:Ljava/util/Set;

.field public i:Ldr4;

.field public j:Lrx3;

.field public final k:Lbc6;

.field public final l:Luo7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcw4;->b:Lcw4;

    iput-object v0, p0, Ll47;->c:Lcw4;

    new-instance v0, Lbc6;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lbc6;-><init>(CI)V

    const/16 v1, 0x800

    iput v1, v0, Lbc6;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lbr4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lbr4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lbc6;->c:Ljava/lang/Object;

    new-instance v1, Lsf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbc6;->o:Ljava/lang/Object;

    iput-object v0, p0, Ll47;->k:Lbc6;

    new-instance v0, Luo7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luo7;-><init>(I)V

    iput-object v0, p0, Ll47;->l:Luo7;

    iput-object p1, p0, Ll47;->b:Landroid/content/Context;

    return-void
.end method
