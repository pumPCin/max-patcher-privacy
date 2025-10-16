.class public abstract Lepf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcpf;

.field public static final b:Lcpf;

.field public static final c:Lcpf;

.field public static final d:Lcpf;

.field public static final e:Lcpf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcpf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcpf;-><init>(Lbpf;Z)V

    sput-object v0, Lepf;->a:Lcpf;

    new-instance v0, Lcpf;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcpf;-><init>(Lbpf;Z)V

    sput-object v0, Lepf;->b:Lcpf;

    new-instance v0, Lcpf;

    sget-object v1, Li8a;->Z:Li8a;

    invoke-direct {v0, v1, v2}, Lcpf;-><init>(Lbpf;Z)V

    sput-object v0, Lepf;->c:Lcpf;

    new-instance v0, Lcpf;

    invoke-direct {v0, v1, v3}, Lcpf;-><init>(Lbpf;Z)V

    sput-object v0, Lepf;->d:Lcpf;

    new-instance v0, Lcpf;

    sget-object v1, Lh8a;->Y:Lh8a;

    invoke-direct {v0, v1, v2}, Lcpf;-><init>(Lbpf;Z)V

    sput-object v0, Lepf;->e:Lcpf;

    return-void
.end method
