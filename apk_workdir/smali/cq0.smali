.class public final Lcq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql7;


# static fields
.field public static final a:Lcq0;

.field public static final b:Lxob;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq0;->a:Lcq0;

    new-instance v0, Lxob;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lvob;->o:Lvob;

    invoke-direct {v0, v1, v2}, Lxob;-><init>(Ljava/lang/String;Lwob;)V

    sput-object v0, Lcq0;->b:Lxob;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lx8;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmz3;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lmz3;->d(Z)V

    return-void
.end method

.method public final d()Lmqd;
    .locals 1

    sget-object v0, Lcq0;->b:Lxob;

    return-object v0
.end method
