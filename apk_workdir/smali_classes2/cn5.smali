.class public final Lcn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn5;


# static fields
.field public static final c:Lcn5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvm5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn5;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lcn5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn5;->c:Lcn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn5;->a:Ljava/lang/String;

    sget-object p1, Lvm5;->Y:Lvm5;

    iput-object p1, p0, Lcn5;->b:Lvm5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lvm5;
    .locals 1

    iget-object v0, p0, Lcn5;->b:Lvm5;

    return-object v0
.end method
