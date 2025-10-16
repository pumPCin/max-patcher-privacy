.class public final Lhp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva5;


# static fields
.field public static final X:Lep7;

.field public static final Y:Lfp7;

.field public static final Z:Lfp7;

.field public static final r0:Lgp7;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lep7;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lep7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lep7;-><init>(I)V

    sput-object v0, Lhp7;->X:Lep7;

    new-instance v0, Lfp7;

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lhp7;->Y:Lfp7;

    new-instance v0, Lfp7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lhp7;->Z:Lfp7;

    new-instance v0, Lgp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp7;->r0:Lgp7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhp7;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhp7;->b:Ljava/util/HashMap;

    sget-object v2, Lhp7;->X:Lep7;

    iput-object v2, p0, Lhp7;->c:Lep7;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhp7;->o:Z

    sget-object v2, Lhp7;->Y:Lfp7;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lhp7;->Z:Lfp7;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lhp7;->r0:Lgp7;

    const-class v3, Ljava/util/Date;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lrga;)Lva5;
    .locals 1

    iget-object v0, p0, Lhp7;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lhp7;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
